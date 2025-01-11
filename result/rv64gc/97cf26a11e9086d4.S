func0000000000000008:
	slli	a1, a1, 17
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 16
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 16
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 24
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 1
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 4
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

