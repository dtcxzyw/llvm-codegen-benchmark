func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	srai	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000002:
	srai	a2, a2, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 2
	add	a0, a0, a1
	srai	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

