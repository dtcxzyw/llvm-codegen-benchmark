func000000000000000b:
	li	a2, 1
	slli	a2, a2, 40
	slli	a1, a1, 8
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	srli	a0, a0, 40
	and	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -256
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 59
	slli	a1, a1, 32
	slli	a2, a2, 33
	lui	a3, 983040
	add	a1, a1, a2
	addi	a3, a3, 1
	li	a2, 127
	slli	a3, a3, 32
	slli	a2, a2, 32
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 33
	slli	a1, a1, 1
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

