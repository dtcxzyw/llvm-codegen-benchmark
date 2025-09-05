func000000000000000c:
	fle.d	a0, fa1, fa0
	neg	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000a:
	fle.d	a0, fa0, fa1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000008:
	feq.d	a0, fa0, fa1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000002:
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 4
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000007:
	feq.d	a0, fa0, fa1
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret

func0000000000000003:
	fle.d	a0, fa1, fa0
	slli	a0, a0, 1
	ret

func000000000000000b:
	flt.d	a0, fa1, fa0
	slli	a0, a0, 1
	ret

