func0000000000000002:
	flt.d	a0, fa0, fa1
	li	a1, 4
	sub	a0, a1, a0
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	li	a0, 42
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000005:
	fle.d	a0, fa0, fa1
	addi	a0, a0, -3
	ret

func000000000000000b:
	flt.d	a0, fa1, fa0
	addi	a0, a0, -3
	ret

func000000000000000d:
	flt.d	a0, fa0, fa1
	addi	a0, a0, -3
	ret

func0000000000000003:
	fle.d	a0, fa1, fa0
	addi	a0, a0, -3
	ret

func000000000000000a:
	fle.d	a0, fa0, fa1
	li	a1, -2
	sub	a0, a1, a0
	ret

func0000000000000007:
	feq.d	a0, fa0, fa1
	addi	a0, a0, -3
	ret

func0000000000000008:
	feq.d	a0, fa0, fa1
	li	a1, -2
	sub	a0, a1, a0
	ret

func0000000000000001:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	beqz	a0, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	li	a0, 3
	ret

