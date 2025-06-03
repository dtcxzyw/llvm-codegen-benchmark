func000000000000001f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	lui	a2, 262144
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000000:
	andi	a1, a1, -16
	addi	a1, a1, 69
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	andi	a1, a1, -4
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret

