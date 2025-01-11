func0000000000000081:
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 11
	addi	a0, a0, -27
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 131072
	and	a0, a0, a1
	seqz	a0, a0
	ret

