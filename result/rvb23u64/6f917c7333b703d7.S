func00000000000001ca:
	slli	a0, a0, 57
	lui	a1, 4096
	srli	a0, a0, 33
	addw	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001a4:
	slli	a0, a0, 56
	srli	a0, a0, 53
	addi	a0, a0, -49
	sltiu	a0, a0, 127
	ret

func00000000000001c6:
	slli	a0, a0, 57
	lui	a1, 4096
	srli	a0, a0, 33
	addw	a0, a0, a1
	lui	a1, 8192
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 2
	andi	a0, a0, -8
	addiw	a0, a0, 399
	sltiu	a0, a0, 15
	ret

