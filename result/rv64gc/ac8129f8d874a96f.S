func000000000000001f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

func000000000000000b:
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

