func0000000000000001:
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret

func0000000000000009:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 7
	subw	a0, a1, a0
	ret

func000000000000000b:
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 42
	srli	a1, a1, 42
	subw	a0, a1, a0
	ret

