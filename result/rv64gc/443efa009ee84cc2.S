func000000000000000f:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001f:
	lui	a2, 32
	addiw	a2, a2, -12
	add	a1, a1, a2
	addiw	a2, a2, 10
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000050:
	addiw	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

