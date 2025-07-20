func0000000000000086:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a1, a1, a0
	addiw	a1, a1, -4
	slti	a0, a1, 17
	ret

func000000000000000a:
	andi	a1, a1, -8
	sub	a1, a1, a0
	addiw	a1, a1, -2
	sgtz	a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

