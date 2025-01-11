func0000000000000008:
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 30
	ret

func0000000000000014:
	slli	a0, a0, 4
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -16
	and	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

func000000000000000f:
	slli	a0, a0, 26
	add	a0, a0, a1
	lui	a1, 262143
	slli	a1, a1, 14
	and	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 30
	ret

func0000000000000000:
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

