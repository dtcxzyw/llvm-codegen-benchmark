func0000000000000003:
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, -1
	ret

func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret

func0000000000000002:
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, 20
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret

func0000000000000004:
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

