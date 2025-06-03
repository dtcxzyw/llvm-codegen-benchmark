func0000000000000002:
	flt.s	a0, fa0, fa1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000007:
	feq.s	a0, fa0, fa1
	beqz	a0, .LBB1_2
	lui	a0, 8
	addi	a0, a0, 10
	ret
.LBB1_2:
	lui	a0, 9
	addi	a0, a0, 10
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000003:
	fle.s	a0, fa1, fa0
	slli	a0, a0, 3
	ret

func0000000000000005:
	fle.s	a0, fa0, fa1
	addi	a0, a0, -3
	ret

func000000000000000b:
	flt.s	a0, fa1, fa0
	addi	a0, a0, -3
	ret

func000000000000000d:
	flt.s	a0, fa0, fa1
	addi	a0, a0, -3
	ret

func000000000000000a:
	fle.s	a0, fa0, fa1
	li	a1, -2
	sub	a0, a1, a0
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	li	a1, -2
	sub	a0, a1, a0
	ret

func0000000000000008:
	feq.s	a0, fa0, fa1
	li	a1, 4
	sub	a0, a1, a0
	ret

