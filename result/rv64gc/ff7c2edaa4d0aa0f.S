func0000000000000003:
	slli	a0, a0, 58
	srli	a0, a0, 57
	addiw	a0, a0, 1
	ret

func000000000000000f:
	slli	a0, a0, 2
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000b:
	slli	a0, a0, 1
	lui	a1, 262144
	addi	a2, a1, -4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 56
	srli	a0, a0, 55
	addiw	a0, a0, 1
	ret

func0000000000000002:
	slli	a0, a0, 16
	li	a1, 255
	addi	a0, a0, 1280
	slli	a1, a1, 24
	addi	a1, a1, 1280
	and	a0, a0, a1
	ret

