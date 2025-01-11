func0000000000000001:
	fmv.x.w	a0, fa0
	lui	a1, 2046
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	fmv.x.w	a0, fa0
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 290816
	sltu	a0, a1, a0
	ret

func0000000000000014:
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	sltiu	a0, a0, 113
	ret

func000000000000000c:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

