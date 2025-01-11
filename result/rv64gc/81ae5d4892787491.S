func0000000000000002:
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000003:
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000001f:
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000010:
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret

