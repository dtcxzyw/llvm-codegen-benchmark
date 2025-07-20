func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret

func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 1048188
	slli	a0, a0, 8
	addi	a1, a1, -490
	addw	a0, a0, a1
	ret

func000000000000000d:
	sub	a0, a0, a1
	lui	a1, 1048444
	slli	a0, a0, 8
	addi	a1, a1, -491
	addw	a0, a0, a1
	ret

func0000000000000040:
	sub	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 4
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret

