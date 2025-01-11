func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 35
	srli	a1, a1, 58
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 60
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 10
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 50
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

