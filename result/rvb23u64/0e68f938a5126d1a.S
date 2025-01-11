func0000000000000003:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

