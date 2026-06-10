func000000000000050a:
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000408:
	srli	a1, a1, 32
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func0000000000000526:
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000052a:
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000082a:
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000026:
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000508:
	srli	a1, a1, 32
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

