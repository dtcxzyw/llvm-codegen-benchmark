func0000000000000002:
	lui	a2, 559241
	slli	a1, a1, 1
	addi	a2, a2, -1912
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 209715
	srli	a0, a0, 2
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret

func000000000000000e:
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret

