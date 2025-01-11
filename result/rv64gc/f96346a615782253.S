func0000000000000000:
	slli	a1, a1, 40
	srli	a1, a1, 50
	addw	a0, a0, a1
	ret

func0000000000000019:
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 8
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 62
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 62
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 61
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 62
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000012:
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 62
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

