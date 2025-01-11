func000000000000001c:
	lui	a2, 262144
	addiw	a2, a2, -16
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -104
	ret

func000000000000001f:
	andi	a1, a1, 31
	sub	a0, a0, a1
	addi	a0, a0, -257
	ret

func000000000000000d:
	andi	a1, a1, -4
	addiw	a1, a1, 16
	sub	a0, a0, a1
	ret

func000000000000001d:
	not	a1, a1
	ori	a1, a1, -512
	add	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 14
	sub	a0, a0, a1
	addi	a0, a0, -39
	ret

