func000000000000003a:
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	andi	a2, a2, -16
	add	a0, a0, a2
	neg	a2, a1
	slli	a2, a2, 5
	slli	a1, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

