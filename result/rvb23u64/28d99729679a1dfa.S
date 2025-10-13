func000000000000007f:
	add	a1, a1, a2
	lui	a2, 524288
	addi	a1, a1, 35
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 1211
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000007c:
	add	a1, a1, a2
	lui	a2, 1024
	addi	a1, a1, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 111
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000027:
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.b	a1, a1
	sh1add	a0, a1, a0
	ret

