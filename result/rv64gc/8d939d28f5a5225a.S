func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1024
	addi	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srliw	a0, a0, 26
	slli	a0, a0, 26
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a0, a0, -2
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000001c:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 271
	andi	a0, a0, -256
	ret

func000000000000000b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -7
	addi	a0, a0, 3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

