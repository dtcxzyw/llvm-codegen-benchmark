func0000000000000001:
	subw	a0, a0, a1
	bseti	a0, a0, 15
	ret

func0000000000000002:
	subw	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret

func0000000000000000:
	subw	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000007:
	subw	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

