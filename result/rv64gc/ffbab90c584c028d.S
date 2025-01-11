func000000000000000b:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000013:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000020:
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000033:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB4_2
	li	a1, 256
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 248
	add	a0, a0, a1
	ret

func0000000000000010:
	flt.d	a1, fa1, fa0
	negw	a1, a1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

