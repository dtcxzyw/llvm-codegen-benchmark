func000000000000000b:
	slli	a1, a1, 8
	li	a2, 1
	srli	a0, a0, 40
	slli	a2, a2, 40
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	li	a2, 59
	slli	a2, a2, 33
	add	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 32
	and	a1, a1, a2
	lui	a2, 983040
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

