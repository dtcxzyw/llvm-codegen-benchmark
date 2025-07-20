func0000000000000001:
	subw	a1, a1, a0
	lui	a0, 1048575
	and	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a0
	lui	a0, 1048575
	and	a0, a0, a1
	ret

func000000000000000d:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000000:
	subw	a0, a1, a0
	andi	a0, a0, -24
	ret

func000000000000000a:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000005:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000002:
	sub	a1, a1, a0
	andi	a0, a1, 1023
	ret

