func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 90
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

