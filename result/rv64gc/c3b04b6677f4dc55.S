func0000000000000007:
	sraiw	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	srli	a1, a1, 3
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sraiw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a1, a1, 8
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

