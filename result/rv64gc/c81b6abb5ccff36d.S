func000000000000000f:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001f:
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 43
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	lui	a2, 32
	addi	a2, a2, -12
	add	a1, a1, a2
	addiw	a2, a2, 10
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	addi	a1, a1, 7
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	addiw	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000073:
	addi	a1, a1, 1
	andi	a1, a1, 511
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	addi	a1, a1, 1
	andi	a1, a1, 511
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007e:
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000007c:
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

