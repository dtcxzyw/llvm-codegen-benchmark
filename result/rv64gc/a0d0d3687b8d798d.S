func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

