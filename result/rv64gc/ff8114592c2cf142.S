func0000000000000016:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 46
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a1, a1, 48
	lui	a2, 1048575
	srli	a1, a1, 48
	addi	a2, a2, -774
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000001e:
	slli	a1, a1, 48
	lui	a2, 1048574
	srli	a1, a1, 48
	addi	a2, a2, 842
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

