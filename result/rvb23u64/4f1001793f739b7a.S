func000000000000007f:
	andi	a2, a2, 255
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret

func0000000000000040:
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func000000000000003f:
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000007e:
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007c:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

