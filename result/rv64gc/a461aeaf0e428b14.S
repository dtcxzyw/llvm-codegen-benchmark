func000000000000001c:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

