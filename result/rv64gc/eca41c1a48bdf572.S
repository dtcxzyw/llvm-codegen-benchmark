func0000000000000024:
	fmv.x.w	a0, fa0
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -6
	sltiu	a0, a0, 5
	ret

func0000000000000021:
	fmv.x.w	a0, fa0
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 235520
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -129
	sltiu	a0, a0, -2
	ret

func000000000000002c:
	fmv.x.w	a0, fa0
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 260096
	xor	a0, a0, a1
	snez	a0, a0
	ret

