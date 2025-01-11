func000000000000000b:
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 2
	subw	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	li	a1, -308
	subw	a0, a1, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000011:
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	add	a0, a0, a1
	li	a1, 14
	subw	a0, a1, a0
	ret

func000000000000001f:
	add	a0, a0, a1
	lui	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000009:
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

