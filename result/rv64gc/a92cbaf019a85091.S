func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	ret

