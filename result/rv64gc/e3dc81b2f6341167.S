func0000000000000000:
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 1016
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

