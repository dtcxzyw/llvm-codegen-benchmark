func0000000000000005:
	lui	a1, 256
	slli	a0, a0, 12
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a0, a0, 30
	andi	a0, a0, -4
	addi	a0, a0, 1
	ret

func0000000000000009:
	lui	a1, 128
	slli	a0, a0, 42
	srli	a0, a0, 45
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 20
	srli	a0, a0, 63
	addiw	a0, a0, 4
	ret

