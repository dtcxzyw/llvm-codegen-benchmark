func000000000000001f:
	sext.w	a1, a1
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 33
	addi	a0, a0, 21
	addi	a1, a2, -128
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 512
	add	a0, a0, a1
	addi	a2, a2, -1
	lui	a1, 16383
	add	a0, a0, a2
	slli	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func000000000000001d:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a0, a0, -1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

