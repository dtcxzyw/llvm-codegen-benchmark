func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000c:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

