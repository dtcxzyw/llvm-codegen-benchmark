func000000000000001d:
	andi	a1, a1, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func0000000000000013:
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	ret

func000000000000001f:
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000009:
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, -64
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 64
	ret

