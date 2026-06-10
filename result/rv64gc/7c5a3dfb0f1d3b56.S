func0000000000000005:
	ori	a0, a0, 1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, -1
	addiw	a0, a0, -48
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 229376
	addi	a0, a0, -48
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	lui	a1, 229376
	addi	a0, a0, -48
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a1, -9
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 47
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a1, 1
	addiw	a0, a0, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

