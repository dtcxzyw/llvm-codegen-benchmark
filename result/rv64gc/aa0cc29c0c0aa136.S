func0000000000000001:
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	addi	a2, a2, 127
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

