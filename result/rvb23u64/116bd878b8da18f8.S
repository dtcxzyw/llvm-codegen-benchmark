func0000000000000000:
	addi	a2, a2, -1
	and	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000007:
	addi	a2, a2, 1
	and	a1, a1, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, -1
	and	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh2add	a0, a1, a0
	ret

