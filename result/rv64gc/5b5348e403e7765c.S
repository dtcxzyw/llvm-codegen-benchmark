func0000000000000000:
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a1, -8
	slli	a1, a1, 2
	andi	a1, a1, -32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a1, -8
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a1, -4
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 3
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

