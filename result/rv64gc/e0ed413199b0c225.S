func000000000000000b:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000009:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

