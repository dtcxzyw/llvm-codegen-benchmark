func0000000000000094:
	srai	a0, a0, 32
	sgtz	a0, a0
	ret

func0000000000000114:
	srli	a0, a0, 2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000014:
	srli	a0, a0, 19
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000010:
	srli	a0, a0, 1
	sext.w	a0, a0
	lui	a1, 262144
	sltu	a0, a1, a0
	ret

