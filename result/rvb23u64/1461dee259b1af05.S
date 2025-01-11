func000000000000000a:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000000:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	bseti	a2, zero, 56
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret

