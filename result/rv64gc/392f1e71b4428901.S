func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

