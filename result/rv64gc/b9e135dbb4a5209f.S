func000000000000000f:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 235216
	or	a0, a0, a2
	addi	a1, a1, -328
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

