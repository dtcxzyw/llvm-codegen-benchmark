func0000000000000004:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000043:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006c:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	subw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000067:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

